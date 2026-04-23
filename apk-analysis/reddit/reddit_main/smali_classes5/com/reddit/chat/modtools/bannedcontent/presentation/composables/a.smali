.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/screen/common/state/d;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->c:Lcom/reddit/screen/common/state/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->c:Lcom/reddit/screen/common/state/d;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/q;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->c:Lcom/reddit/screen/common/state/d;

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/r;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
