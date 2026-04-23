.class public final Lcom/reddit/webembed/browser/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyl/c;
.implements Lcom/google/common/util/concurrent/j;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lcom/reddit/devplatform/features/customposts/webview/v0;
.implements Landroidx/core/view/u;
.implements Landroidx/appcompat/widget/m1;
.implements Lj13/k;
.implements Leb/a;
.implements Lcom/reddit/metrics/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/reddit/data/postsubmit/remote/b;)V
    .locals 1

    const-string v0, "postComposerCommunityMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/popular/impl/ui/i;)V
    .locals 1

    const-string v0, "popularFeedScreenFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 1

    .line 1
    const-string v0, "capture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg81/t;

    .line 9
    .line 10
    iget-object v0, p0, Lg81/t;->q:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 11
    .line 12
    iget-object p0, p0, Lg81/t;->o:Lg81/g;

    .line 13
    .line 14
    iget-object p0, p0, Lg81/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/safety/b;->c(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/h;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/snoovatar/share/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/google/android/gms/common/h;Lcom/reddit/screen/snoovatar/share/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "emoteId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/richtext/RichTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/richtext/RichTextView;->getRichTextActions()Lj13/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj13/k;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 1

    .line 1
    const-string v0, "capture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg81/t;

    .line 9
    .line 10
    iget-object v0, p0, Lg81/t;->q:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 11
    .line 12
    iget-object p0, p0, Lg81/t;->o:Lg81/g;

    .line 13
    .line 14
    iget-object p0, p0, Lg81/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/safety/b;->b(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/String;DLjava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmz1/f;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lmz1/f;-><init>(Ljava/lang/String;Lcom/reddit/webembed/browser/m;DLjava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcx1/c;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x6

    .line 27
    const-string p3, "DebugW3Metrics"

    .line 28
    .line 29
    invoke-static {p0, p3, p1, v1, p2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs g([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnet/devvit/c;

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "devplat-kmpdispatcher"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, p1

    .line 41
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lnet/devvit/c;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa/j;

    .line 4
    .line 5
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/view/x1;->i()Lp2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lp2/c;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->i:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 82
    .line 83
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->i:[I

    .line 102
    .line 103
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 137
    .line 138
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 158
    .line 159
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/browser/m;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/browser/m;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x31

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public j(Lqn3/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqn3/k;->a:Lgo3/b;

    .line 7
    .line 8
    iget-object v0, p1, Lgo3/b;->a:Lgo3/c;

    .line 9
    .line 10
    iget-object p1, p1, Lgo3/b;->b:Lgo3/c;

    .line 11
    .line 12
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 13
    .line 14
    iget-object p1, p1, Lgo3/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Lgo3/c;->a:Lgo3/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgo3/d;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 39
    .line 40
    iget-object v0, v0, Lgo3/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/ClassLoader;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lib/a;->d0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public k(Ljava/lang/String;DLjava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmz1/f;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lmz1/f;-><init>(Ljava/lang/String;Lcom/reddit/webembed/browser/m;DLjava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcx1/c;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x6

    .line 27
    const-string p3, "DebugW3Metrics"

    .line 28
    .line 29
    invoke-static {p0, p3, p1, v1, p2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Li9/e;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/r;

    .line 4
    .line 5
    const-string v0, "$deferred"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li9/k;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Li9/k;-><init>(Li9/e;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf8/j;->j:Lf8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->preconnect(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lf8/j;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o(Lib2/b;)Lib2/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxo1/a;

    .line 8
    .line 9
    const-string v2, "item"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lib2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lib2/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lib2/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v7, v1, Lib2/b;->d:J

    .line 21
    .line 22
    iget-object v2, v1, Lib2/b;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    move v9, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_2
    invoke-static {v0, v2, v3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget v11, v1, Lib2/b;->f:I

    .line 49
    .line 50
    int-to-long v2, v11

    .line 51
    invoke-static {v0, v2, v3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-boolean v13, v1, Lib2/b;->g:Z

    .line 56
    .line 57
    iget-boolean v14, v1, Lib2/b;->h:Z

    .line 58
    .line 59
    iget-object v0, v1, Lib2/b;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, Lib2/b;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v15, Landroidx/compose/ui/graphics/u;

    .line 74
    .line 75
    invoke-direct {v15, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 76
    .line 77
    .line 78
    :goto_3
    move-object/from16 v18, v15

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    const/4 v15, 0x0

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iget-boolean v15, v1, Lib2/b;->k:Z

    .line 84
    .line 85
    iget-boolean v2, v1, Lib2/b;->l:Z

    .line 86
    .line 87
    iget-object v3, v1, Lib2/b;->m:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v1, v1, Lib2/b;->n:Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    new-instance v3, Lib2/e;

    .line 94
    .line 95
    const v16, 0x8000

    .line 96
    .line 97
    .line 98
    const/high16 v17, 0x10000

    .line 99
    .line 100
    and-int v16, v17, v16

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_3
    move-object/from16 v20, v1

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v3 .. v21}, Lib2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/net/cronet/okhttptransport/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f;->b:Lcom/google/net/cronet/okhttptransport/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/common/util/concurrent/v;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 4

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    invoke-static {v0, p1}, Lur3/b;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    new-instance v2, Lf8/d;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lf8/j;->g:Lf8/b;

    .line 10
    invoke-virtual {v0}, Lf8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 14
    new-instance v3, Lf8/d;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 17
    :cond_2
    new-instance v0, Ldc/a;

    invoke-direct {v0, v1, v2, p1}, Ldc/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 18
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/f;

    invoke-virtual {p0, v0}, Lcom/reddit/screen/listing/saved/comments/f;->f(Le8/d;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/l1;

    .line 4
    .line 5
    iget-object v0, p0, Lmd/l1;->g:Lmd/j1;

    .line 6
    .line 7
    iget-object v1, p0, Lmd/l1;->e:Lmd/c1;

    .line 8
    .line 9
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmd/l1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const-string p2, "auto"

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Lmd/c1;->a0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lmd/c1;->b0:Landroidx/media3/exoplayer/t1;

    .line 97
    .line 98
    iget-object p0, p0, Lmd/l1;->w:Lyc/b;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/webembed/browser/m;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmd/l1;

    .line 11
    .line 12
    iget-object v0, p0, Lmd/l1;->w:Lyc/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lmd/l1;->e:Lmd/c1;

    .line 22
    .line 23
    invoke-static {v2}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lmd/c1;->b0:Landroidx/media3/exoplayer/t1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t1;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object p0, p0, Lmd/l1;->d:Lmd/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lmd/e0;->j0:Lmd/d0;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lmd/i;->q1(Ljava/lang/String;Lmd/d0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lmd/l1;->e:Lmd/c1;

    .line 6
    .line 7
    invoke-static {p0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmd/c1;->b0:Landroidx/media3/exoplayer/t1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t1;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
