.class public final synthetic Lcom/reddit/wiki/screens/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/wiki/screens/WikiScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/wiki/screens/WikiScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/wiki/screens/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/wiki/screens/o;->b:Lcom/reddit/wiki/screens/WikiScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/wiki/screens/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/wiki/screens/o;->b:Lcom/reddit/wiki/screens/WikiScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 11
    .line 12
    const-string v0, "breadcrumbPath"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/wiki/screens/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/wiki/screens/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lm13/j;

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 35
    .line 36
    const-string v0, "richTextLink"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/reddit/wiki/screens/h;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/reddit/wiki/screens/h;-><init>(Lm13/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p1, Lok3/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lok3/c;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lcom/reddit/wiki/screens/d;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/reddit/wiki/screens/d;-><init>(Lok3/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
