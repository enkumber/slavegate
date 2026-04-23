.class public final synthetic Lcom/reddit/answers/screens/detail/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyo/w;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/o;->d:Lyo/w;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/o;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcp/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lep/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/o;->d:Lyo/w;

    .line 13
    .line 14
    iget-object v2, v2, Lyo/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/o;->e:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcp/j;-><init>(Lep/k;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcp/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lep/k;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/o;->d:Lyo/w;

    .line 36
    .line 37
    iget-object v3, v2, Lyo/w;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lyo/w;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Lcom/reddit/answers/screens/detail/composables/o;->e:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4, v2}, Lcp/i;-><init>(Lep/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Lcp/g;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lyo/o;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/o;->d:Lyo/w;

    .line 61
    .line 62
    iget-object v2, v2, Lyo/w;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/o;->e:I

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcp/g;-><init>(Lyo/o;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
