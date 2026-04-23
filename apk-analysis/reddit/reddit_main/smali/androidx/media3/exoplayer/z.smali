.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;
.implements Lcom/google/common/base/m;
.implements Landroidx/concurrent/futures/i;
.implements Lmb/d;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Llg/a;
.implements Ldg/e;
.implements La3/q;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lg7/l;
.implements Ln/a;
.implements Landroidx/core/view/u;
.implements Log/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/k;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Landroidx/media3/exoplayer/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Log/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltb3/d;

    .line 7
    .line 8
    const-string p0, "activeState"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "prototype"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, p1, Ltb3/b;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Ltb3/b;

    .line 27
    .line 28
    iget-object p0, p0, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ltb3/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ltb3/d;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ltb3/d;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1}, Ltb3/d;->i()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1}, Ltb3/d;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1}, Ltb3/d;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v6, "id"

    .line 66
    .line 67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "loIdProvider"

    .line 71
    .line 72
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0xfb

    .line 79
    .line 80
    and-int/lit8 v9, v8, 0x4

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v10

    .line 87
    :goto_1
    and-int/lit8 v9, v8, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v3, v10

    .line 93
    :goto_2
    and-int/lit8 v9, v8, 0x10

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v4, v10

    .line 99
    :goto_3
    and-int/lit8 v9, v8, 0x20

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v5, v10

    .line 105
    :goto_4
    and-int/lit8 v9, v8, 0x40

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object p1, v10

    .line 111
    :goto_5
    and-int/lit16 v8, v8, 0x80

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    move-object v8, p0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v8, v10

    .line 118
    :goto_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v4

    .line 126
    move-object v4, v3

    .line 127
    move-object v3, v0

    .line 128
    new-instance v0, Ltb3/b;

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    invoke-direct/range {v0 .. v8}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_0
    check-cast p1, Lcom/google/firebase/sessions/n0;

    .line 136
    .line 137
    sget-object p0, Lcom/google/firebase/sessions/o0;->b:Lf8/g;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lf8/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "encode(...)"

    .line 144
    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/EventType;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "getBytes(...)"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_1
    check-cast p1, Lug/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/google/firebase/messaging/q;->a:Lgk/b;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :sswitch_2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :sswitch_3
    check-cast p1, Landroidx/media3/exoplayer/hls/q;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/q;->t()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/q;->l0:Lk5/d1;

    .line 201
    .line 202
    iget-object p0, p0, Lk5/d1;->b:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    new-instance p1, Le3/v;

    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    invoke-direct {p1, v0}, Le3/v;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lcom/google/common/collect/p2;->P(Ljava/util/List;Lcom/google/common/base/m;)Ljava/util/AbstractList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lbc1/p2;)Lcom/google/firebase/sessions/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lbc1/p2;)Lcom/google/firebase/sessions/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "insets"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    iget-object v0, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lp2/c;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    const-string p0, "view"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "insets"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/core/view/a2;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    :cond_1
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string p1, "Test crash"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public k(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "<unused var>"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "default failing getForegroundInfoAsync"

    .line 12
    .line 13
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string p0, "task"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lye/b;

    .line 33
    .line 34
    check-cast p1, Lye/d;

    .line 35
    .line 36
    iget v0, p1, Lye/d;->b:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/reddit/localization/z;->s:Lye/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget p1, p1, Lye/d;->a:I

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lye/a;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const/16 p0, 0x193

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
