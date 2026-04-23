.class public final Lcom/reddit/fullbleedplayer/composables/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

.field public final synthetic b:Lcom/reddit/fullbleedplayer/composables/v;

.field public final synthetic c:Lcom/reddit/fullbleedplayer/composables/e0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/reddit/comments/presentation/composables/commentBody/a;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;Lcom/reddit/fullbleedplayer/composables/v;Lcom/reddit/fullbleedplayer/composables/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/composables/commentBody/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/m0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/m0;->b:Lcom/reddit/fullbleedplayer/composables/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/m0;->c:Lcom/reddit/fullbleedplayer/composables/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/m0;->f:Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCenterChanged(Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/m0;->f:Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/commentBody/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScaleChanged(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/m0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->Unknown:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->DoubleTap:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->Pinch:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 28
    .line 29
    :goto_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/m0;->b:Lcom/reddit/fullbleedplayer/composables/v;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/reddit/fullbleedplayer/composables/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/m0;->c:Lcom/reddit/fullbleedplayer/composables/e0;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/reddit/fullbleedplayer/composables/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
