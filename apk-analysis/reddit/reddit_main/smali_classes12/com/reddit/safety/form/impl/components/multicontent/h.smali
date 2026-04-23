.class public final Lcom/reddit/safety/form/impl/components/multicontent/h;
.super Lcom/reddit/safety/form/impl/components/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/h;->h:I

    .line 2
    .line 3
    const-string p2, "state"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/n;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/n;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/safety/form/impl/components/multicontent/h;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0e0055

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "parent"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v0, 0x7f0e0055

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "inflate(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Map;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/n;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_0
    const-string v0, "properties"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "view"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/n;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lj13/v;)Landroidx/compose/runtime/internal/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextUtil"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/safety/form/impl/components/multicontent/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/safety/form/impl/components/multicontent/g;-><init>(Lcom/reddit/safety/form/impl/components/n;Lj13/v;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    const p1, -0x68a87938

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string v0, "richTextUtil"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/form/impl/components/multicontent/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/safety/form/impl/components/multicontent/g;-><init>(Lcom/reddit/safety/form/impl/components/n;Lj13/v;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    const p1, 0x437f176e

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
