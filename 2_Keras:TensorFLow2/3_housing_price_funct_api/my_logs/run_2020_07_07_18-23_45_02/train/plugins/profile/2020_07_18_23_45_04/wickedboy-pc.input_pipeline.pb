	�5C�( @�5C�( @!�5C�( @	��I��m@��I��m@!��I��m@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�5C�( @�e�I)�?A�4�ׂ��?YBҧU�?*	��"��d�@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatL�K�1�?!t�>y�WV@)�͎T���?1�Go@BV@:Preprocessing2F
Iterator::Model�!�
��?!ؓ~9@)ۿ�Ҥ�?1�b�6^�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�Y��8�?!��+�^@)����ޓ?1��x�y�@:Preprocessing2S
Iterator::Model::ParallelMapn��t��?!�ìfkg�?)n��t��?1�ìfkg�?:Preprocessing2X
!Iterator::Model::ParallelMap::ZipUl��C�?!��nhW@)�@�C��?1��.��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice0�1"Qhy?!:�C1���?)0�1"Qhy?1:�C1���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�ۼqRh?!�X��	��?)�ۼqRh?1�X��	��?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��:�*�?!����	@)�6S!�g?1`?w����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B18.7 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�e�I)�?�e�I)�?!�e�I)�?      ��!       "      ��!       *      ��!       2	�4�ׂ��?�4�ׂ��?!�4�ׂ��?:      ��!       B      ��!       J	BҧU�?BҧU�?!BҧU�?R      ��!       Z	BҧU�?BҧU�?!BҧU�?JCPU_ONLY