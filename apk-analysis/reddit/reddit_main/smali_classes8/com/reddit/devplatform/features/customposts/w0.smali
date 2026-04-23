.class public final Lcom/reddit/devplatform/features/customposts/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public final b:Lcx1/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/w0;->a:Lcom/reddit/devplatform/domain/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/w0;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/reddit/devplatform/features/customposts/r1;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;
    .locals 3

    .line 1
    check-cast p0, Lcom/reddit/devplatform/features/customposts/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/devplatform/features/customposts/q1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->newBuilder()Lcom/reddit/devvit/reddit/custom_post/v1alpha/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/q1;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 19
    .line 20
    check-cast v2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->access$300(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/q1;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->access$100(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/reddit/devplatform/features/customposts/q1;->c:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->access$500(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/r1;Ljava/util/ArrayList;)Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;
    .locals 5

    .line 1
    const-string v0, "sizeDelegate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p2}, Lcom/reddit/devplatform/features/customposts/w0;->c(Lcom/google/protobuf/Struct;Ljava/lang/String;)Lcom/google/protobuf/Struct;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, Lcom/reddit/devplatform/features/customposts/w0;->a(Lcom/reddit/devplatform/features/customposts/r1;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->newBuilder()Ltb1/x;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "newBuilder(...)"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "builder"

    .line 35
    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "value"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->access$700(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lcom/google/protobuf/Struct;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;->newBuilder()Ltb1/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;->access$3900(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;->access$4800(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string v0, "build(...)"

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;->newBuilder()Lub1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v4, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;

    .line 131
    .line 132
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;->access$300(Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v4, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;->access$100(Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->getScale()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v3, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;

    .line 159
    .line 160
    invoke-static {v3, p2}, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;->access$500(Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;

    .line 171
    .line 172
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;

    .line 181
    .line 182
    invoke-static {v1, p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;->access$4500(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;Lcom/reddit/devvit/ui/common/v1alpha/Common$UIDimensions;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast p2, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->access$100(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIEnvironment;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p0, :cond_3

    .line 216
    .line 217
    const-string p0, ""

    .line 218
    .line 219
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast v1, Lcom/google/protobuf/Value;

    .line 225
    .line 226
    invoke-static {v1, p0}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/google/protobuf/Value;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast p2, Lcom/google/protobuf/Struct;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/protobuf/Struct;->access$100(Lcom/google/protobuf/Struct;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v1, "postId"

    .line 247
    .line 248
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 259
    .line 260
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->access$400(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lcom/google/protobuf/Struct;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lfh/a;

    .line 274
    .line 275
    iget-object p1, p3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->getEventsList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string p2, "getEventsList(...)"

    .line 288
    .line 289
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "<this>"

    .line 296
    .line 297
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p0, "values"

    .line 301
    .line 302
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Lcom/google/protobuf/t1;->d()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 309
    .line 310
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 311
    .line 312
    invoke-static {p0, p4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->access$1300(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 323
    .line 324
    return-object p0
.end method

.method public static c(Lcom/google/protobuf/Struct;Ljava/lang/String;)Lcom/google/protobuf/Struct;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builder"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/protobuf/d3;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/google/protobuf/d3;-><init>(Lcom/google/protobuf/z4;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "getFieldsMap(...)"

    .line 31
    .line 32
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/d3;->d(Lfh/b;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/google/protobuf/d3;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lcom/google/protobuf/d3;-><init>(Lcom/google/protobuf/z4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_1
    const-string v7, "value"

    .line 86
    .line 87
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast v8, Lcom/google/protobuf/Value;

    .line 96
    .line 97
    invoke-static {v8, p1}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v6, "_builder.build()"

    .line 107
    .line 108
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lcom/google/protobuf/Value;

    .line 112
    .line 113
    const-string v8, "thingId"

    .line 114
    .line 115
    invoke-virtual {v5, v4, v8, p1}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/google/protobuf/Struct;

    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v2, Lcom/google/protobuf/Value;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lcom/google/protobuf/Value;

    .line 172
    .line 173
    const-string v2, "config"

    .line 174
    .line 175
    invoke-virtual {v5, p1, v2, v1}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/protobuf/d3;->a()Lcom/google/protobuf/Struct;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v1, Lcom/google/protobuf/Value;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lcom/google/protobuf/Value;

    .line 203
    .line 204
    const-string v0, "__postData"

    .line 205
    .line 206
    invoke-virtual {v3, p0, v0, p1}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->a()Lcom/google/protobuf/Struct;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
