.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/composables/inbox/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/e;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->a:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->d:Lcom/reddit/ui/compose/ds/i2;

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
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->a:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const p0, -0x2210d691

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p2, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const p2, -0x2210cdd6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->c:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->a(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of p0, p1, Lcom/reddit/mod/mail/impl/composables/inbox/c;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const p0, -0x2005f4cd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    check-cast p0, Lcom/reddit/mod/mail/impl/composables/inbox/c;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v8, p2, p0, v4}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p0, p1, Lcom/reddit/mod/mail/impl/composables/inbox/d;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    const p0, -0x2003dc99

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    check-cast p0, Lcom/reddit/mod/mail/impl/composables/inbox/d;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/d;->a:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 116
    .line 117
    invoke-static {v4, p0, p2, v8, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->e(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/models/DomainModmailSort;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v8, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const p0, -0x2210d9a2

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
