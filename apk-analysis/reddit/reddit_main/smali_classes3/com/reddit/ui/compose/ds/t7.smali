.class public final Lcom/reddit/ui/compose/ds/t7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/ds/lk;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Landroidx/compose/animation/core/t;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lcom/reddit/ui/compose/ds/nk;

.field public final f:Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/t;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/nk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/t7;->a:I

    const-string v0, "flingAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScroll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/t7;->b:Z

    .line 9
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/t7;->c:Landroidx/compose/animation/core/t;

    .line 10
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/t7;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 12
    new-instance p1, Lcom/reddit/ui/compose/ds/u7;

    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/ds/u7;-><init>(Lcom/reddit/ui/compose/ds/t7;)V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/t7;->f:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method

.method public constructor <init>(ZLcom/reddit/ui/compose/ds/nk;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/t7;->a:I

    const-string v0, "transitionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScroll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingAnimationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/t7;->b:Z

    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/t7;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/t7;->c:Landroidx/compose/animation/core/t;

    .line 6
    new-instance p1, Lcom/reddit/ui/compose/ds/s7;

    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/ds/s7;-><init>(Lcom/reddit/ui/compose/ds/t7;)V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/t7;->f:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/t7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/t7;->b:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/t7;->b:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/t7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ui/compose/ds/u7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/ui/compose/ds/s7;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/animation/core/t;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/t7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->c:Landroidx/compose/animation/core/t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->c:Landroidx/compose/animation/core/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/reddit/ui/compose/ds/nk;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/t7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
