.class public final Lcom/reddit/matrix/feature/chats/spam/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chats/spam/composables/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltz1/h;

    .line 7
    .line 8
    check-cast p2, Lnp3/g;

    .line 9
    .line 10
    const-string v0, "chat"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "actions"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/l;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/unread/l;-><init>(Ltz1/h;Lnp3/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ltz1/h;

    .line 34
    .line 35
    check-cast p2, Lnp3/g;

    .line 36
    .line 37
    const-string v0, "chat"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "actions"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/o;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/spam/o;-><init>(Ltz1/h;Lnp3/g;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
