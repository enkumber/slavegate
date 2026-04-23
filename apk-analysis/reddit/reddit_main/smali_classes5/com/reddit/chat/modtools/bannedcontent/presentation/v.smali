.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;->a:Lcom/reddit/screen/common/state/d;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->c:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;->a:Lcom/reddit/screen/common/state/d;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->d:Landroidx/compose/runtime/i0;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p0, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
