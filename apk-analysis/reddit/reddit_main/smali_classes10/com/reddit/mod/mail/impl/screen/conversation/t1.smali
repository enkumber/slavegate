.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx/z;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ActionSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    move-object v8, p2

    .line 29
    check-cast v8, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->b:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lab2/g;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$Content$2$1$1;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast p3, Ltm3/g;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    move-object v5, p3

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const p1, -0x6815fd56

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->c:Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p1, p3

    .line 105
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/t1;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 106
    .line 107
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    or-int/2addr p1, p3

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    if-ne p3, v0, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance p3, Lcom/reddit/mod/mail/impl/screen/conversation/w1;

    .line 121
    .line 122
    invoke-direct {p3, v3, p2, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/w1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v6, p3

    .line 129
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->B5(Lab2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
