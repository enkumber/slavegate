.class public final synthetic Lcom/reddit/answers/screens/detail/composables/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/b0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/b0;->e:I

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/b0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/b0;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/b0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/b0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvv/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/reddit/answers/screens/detail/composables/b0;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/b0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lvv/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lqu/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/answers/screens/detail/s;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/b0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/b0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/b0;->e:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/answers/screens/detail/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/reddit/answers/screens/detail/t;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/b0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/b0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/b0;->e:I

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/answers/screens/detail/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
