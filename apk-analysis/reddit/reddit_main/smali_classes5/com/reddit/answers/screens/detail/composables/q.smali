.class public final synthetic Lcom/reddit/answers/screens/detail/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyo/w;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/q;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/q;->c:Lyo/w;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/q;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/q;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/answers/screens/detail/composables/t0;

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/reddit/answers/screens/detail/composables/t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/reddit/answers/screens/detail/composables/t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/composables/q;->c:Lyo/w;

    .line 18
    .line 19
    iget-object v5, p1, Lyo/w;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcp/n;

    .line 22
    .line 23
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/q;->d:I

    .line 24
    .line 25
    iget v6, p0, Lcom/reddit/answers/screens/detail/composables/q;->e:I

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcp/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/q;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/reddit/answers/screens/detail/composables/j0;

    .line 39
    .line 40
    const-string v0, "event"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/reddit/answers/screens/detail/composables/j0;->c:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/q;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/q;->c:Lyo/w;

    .line 50
    .line 51
    iget v4, p0, Lcom/reddit/answers/screens/detail/composables/q;->d:I

    .line 52
    .line 53
    iget v5, p0, Lcom/reddit/answers/screens/detail/composables/q;->e:I

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v7, p1, Lcom/reddit/answers/screens/detail/composables/j0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p1, Lcom/reddit/answers/screens/detail/composables/j0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v2, Lyo/w;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v2, Lyo/w;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lcp/b;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lcp/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v7, p1, Lcom/reddit/answers/screens/detail/composables/j0;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p1, Lcom/reddit/answers/screens/detail/composables/j0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, Lyo/w;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v2, Lyo/w;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lcp/c;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lcp/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Lcom/reddit/answers/screens/detail/composables/r0;

    .line 94
    .line 95
    const-string v0, "event"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lcom/reddit/answers/screens/detail/composables/r0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/reddit/answers/screens/detail/composables/r0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/composables/q;->c:Lyo/w;

    .line 105
    .line 106
    iget-object v5, p1, Lyo/w;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lcp/l;

    .line 109
    .line 110
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/q;->d:I

    .line 111
    .line 112
    iget v6, p0, Lcom/reddit/answers/screens/detail/composables/q;->e:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lcp/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/q;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
