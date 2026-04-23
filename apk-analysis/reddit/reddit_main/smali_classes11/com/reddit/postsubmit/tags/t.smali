.class public final synthetic Lcom/reddit/postsubmit/tags/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postsubmit/tags/t;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/postsubmit/tags/t;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postsubmit/tags/t;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/tags/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/t;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/t;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->b(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lyw2/a;

    .line 47
    .line 48
    const-string v0, "event"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Lfx2/j;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/t;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/reddit/postsubmit/tags/t;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p0, Lex2/l;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lex2/l;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "context"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Luh3/c;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Luh3/c;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/reddit/postsubmit/tags/t;->b:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const p1, 0x7f040341

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p1, 0x7f04033f

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, p1}, Luh3/c;->setBackground(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/compose/ui/draw/g;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/t;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/draw/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Luh3/c;->setCallbacks(Luh3/b;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
