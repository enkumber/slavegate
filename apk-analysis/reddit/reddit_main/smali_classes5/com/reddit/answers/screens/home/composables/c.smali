.class public final synthetic Lcom/reddit/answers/screens/home/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lgp/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgp/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/answers/screens/home/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/home/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/home/composables/c;->c:Lgp/a;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/answers/screens/home/composables/c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/home/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/answers/screens/home/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/answers/screens/home/composables/c;->c:Lgp/a;

    .line 9
    .line 10
    iget v2, p0, Lcom/reddit/answers/screens/home/composables/c;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/screens/home/b;-><init>(Lgp/a;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/answers/screens/home/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/answers/screens/home/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/answers/screens/home/composables/c;->c:Lgp/a;

    .line 26
    .line 27
    iget-object v1, v1, Lgp/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/reddit/answers/screens/home/composables/c;->d:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/screens/home/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/answers/screens/home/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, Lcom/reddit/answers/screens/home/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/answers/screens/home/composables/c;->c:Lgp/a;

    .line 45
    .line 46
    iget v2, p0, Lcom/reddit/answers/screens/home/composables/c;->d:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/screens/home/c;-><init>(Lgp/a;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/answers/screens/home/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
