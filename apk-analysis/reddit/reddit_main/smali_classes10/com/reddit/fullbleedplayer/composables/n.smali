.class public final synthetic Lcom/reddit/fullbleedplayer/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lza/f;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/composables/n;->b:Z

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/composables/n;->b:Z

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lza/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lcom/bumptech/glide/m;

    .line 15
    .line 16
    const-string v2, "$this$rememberGlidePainter"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/composables/n;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lbs1/b;

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v1, v4}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p0, v2, v2, v3, v1}, Lbs1/b;-><init>(Lcom/reddit/profile/ui/composables/detailspage/header/d;Lcom/reddit/recap/impl/util/a;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "apply(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    check-cast p1, Lj1/u0;

    .line 71
    .line 72
    const-string v2, "it"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/composables/n;->b:Z

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p1, Lj1/u0;->a:Lj1/t0;

    .line 82
    .line 83
    iget-object p0, p0, Lj1/t0;->a:Lj1/h;

    .line 84
    .line 85
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 97
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
