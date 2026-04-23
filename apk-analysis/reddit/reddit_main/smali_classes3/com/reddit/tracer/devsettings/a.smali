.class public final synthetic Lcom/reddit/tracer/devsettings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/tracer/devsettings/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/tracer/devsettings/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/tracer/devsettings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/tracer/devsettings/a;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/tracer/devsettings/a;->c:Lcom/reddit/tracer/devsettings/d;

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
    iget v0, p0, Lcom/reddit/tracer/devsettings/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$5$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/tracer/devsettings/a;->c:Lcom/reddit/tracer/devsettings/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$5$1$1;-><init>(Lcom/reddit/tracer/devsettings/d;ZLdm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iget-object p0, p0, Lcom/reddit/tracer/devsettings/a;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/reddit/tracer/data/OverlayColor;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$3$1$1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/tracer/devsettings/a;->c:Lcom/reddit/tracer/devsettings/d;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$3$1$1;-><init>(Lcom/reddit/tracer/devsettings/d;Lcom/reddit/tracer/data/OverlayColor;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    iget-object p0, p0, Lcom/reddit/tracer/devsettings/a;->b:Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$2$1$1;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/tracer/devsettings/a;->c:Lcom/reddit/tracer/devsettings/d;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$2$1$1;-><init>(Lcom/reddit/tracer/devsettings/d;ZLdm3/a;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iget-object p0, p0, Lcom/reddit/tracer/devsettings/a;->b:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$1$1$1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/tracer/devsettings/a;->c:Lcom/reddit/tracer/devsettings/d;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/tracer/devsettings/RplDevSettingsPanel$OverlayGroup$1$1$1$1;-><init>(Lcom/reddit/tracer/devsettings/d;ZLdm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iget-object p0, p0, Lcom/reddit/tracer/devsettings/a;->b:Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
