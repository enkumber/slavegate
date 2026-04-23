.class public final synthetic Lcom/reddit/fullbleedplayer/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lx0/a;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->b(Landroidx/compose/runtime/f1;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lx0/a;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/u1;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lc8/a;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p0, Lnm3/n;

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/ui/node/u1;

    .line 76
    .line 77
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 80
    .line 81
    const-string v0, "context"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p0, v0, v2, p1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lc8/a;

    .line 105
    .line 106
    iput-object p0, v1, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lc8/a;->getRoot()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p0, Lav2/b;

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    check-cast p1, Lcom/reddit/ui/AvatarView;

    .line 118
    .line 119
    const-string v0, "avatarView"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lav2/b;

    .line 129
    .line 130
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "<this>"

    .line 141
    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "communityIcon"

    .line 146
    .line 147
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "icon"

    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "getContext(...)"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lav2/a;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Lav2/a;-><init>(Lcom/reddit/ui/AvatarView;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, p0}, Lye/r;->A(Landroid/content/Context;Lvf/b;Lav2/b;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    check-cast v1, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 184
    .line 185
    const-string p0, "$this$DisposableEffect"

    .line 186
    .line 187
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$2$1$1;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/reddit/fullbleedplayer/composables/z;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
