.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->b:Landroidx/compose/foundation/lazy/j0;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->b:Landroidx/compose/foundation/lazy/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->b:Landroidx/compose/foundation/lazy/j0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x2

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of p0, p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gt v0, v1, :cond_1

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    if-ltz v3, :cond_2

    .line 110
    .line 111
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationContentKt$ModmailConversationList$3$2$1;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c;->b:Landroidx/compose/foundation/lazy/j0;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v2, p0, v0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationContentKt$ModmailConversationList$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v1, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
