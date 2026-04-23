.class public final synthetic Lcom/reddit/answers/screens/detail/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyo/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/w;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/w;->c:Lyo/w;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/w;->a:I

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/reddit/answers/screens/detail/u;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/w;->c:Lyo/w;

    .line 17
    .line 18
    iget-object v0, v0, Lyo/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/reddit/answers/screens/detail/u;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/w;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcp/p;

    .line 32
    .line 33
    const-string v0, "it"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lcp/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lcp/p;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p1, Lcp/p;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/w;->c:Lyo/w;

    .line 45
    .line 46
    iget-object v6, v0, Lyo/w;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p1, Lcp/p;->d:I

    .line 49
    .line 50
    iget-object v8, p1, Lcp/p;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p1, Lcp/p;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/reddit/answers/screens/detail/k;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/reddit/answers/screens/detail/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/w;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lcp/q;

    .line 68
    .line 69
    const-string v0, "it"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lcp/q;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p1, Lcp/q;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p1, Lcp/q;->c:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/w;->c:Lyo/w;

    .line 81
    .line 82
    iget-object v6, v0, Lyo/w;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v3, p1, Lcp/q;->d:I

    .line 85
    .line 86
    iget-object v8, p1, Lcp/q;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p1, Lcp/q;->e:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lcom/reddit/answers/screens/detail/l;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/reddit/answers/screens/detail/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/w;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
