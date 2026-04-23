.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "newValue"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const-string v0, "newValue"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
