.class public final Lcom/reddit/matrix/feature/chats/spam/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltz1/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltz1/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->c:Ltz1/h;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltz1/h;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/matrix/feature/chats/spam/n;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->c:Ltz1/h;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/reddit/matrix/feature/chats/spam/n;-><init>(Ltz1/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ltz1/h;

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/matrix/feature/chats/spam/h;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->c:Ltz1/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/reddit/matrix/feature/chats/spam/h;-><init>(Ltz1/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ltz1/h;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/reddit/matrix/feature/chats/spam/j;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->c:Ltz1/h;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/reddit/matrix/feature/chats/spam/j;-><init>(Ltz1/h;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
