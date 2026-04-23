.class public final synthetic Lcom/reddit/answers/screens/detail/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyo/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/n;->c:Lyo/w;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/n;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcp/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n;->c:Lyo/w;

    .line 16
    .line 17
    iget-object v1, v1, Lyo/w;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/reddit/answers/screens/detail/composables/n;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcp/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lt13/a0;

    .line 33
    .line 34
    const-string v0, "inlineTextElement"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lt13/a0;->c:Lep/f;

    .line 40
    .line 41
    new-instance v0, Lcp/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n;->c:Lyo/w;

    .line 44
    .line 45
    iget-object v2, v1, Lyo/w;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lyo/w;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/n;->d:I

    .line 50
    .line 51
    invoke-direct {v0, p1, v2, v3, v1}, Lcp/a;-><init>(Lep/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lm13/j;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcp/d;

    .line 70
    .line 71
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n;->c:Lyo/w;

    .line 74
    .line 75
    iget-object v1, v1, Lyo/w;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget v2, p0, Lcom/reddit/answers/screens/detail/composables/n;->d:I

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Lcp/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
