.class public final synthetic Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "dialog"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->f:Lyl2/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->j:Lgo/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Lyl2/a;->b(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->i:Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->j:Lgo/a;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->i:Lcom/reddit/screen/BaseScreen;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->l:Lcc3/b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->h:Lbx/b;

    .line 56
    .line 57
    const v3, 0x7f131009

    .line 58
    .line 59
    .line 60
    check-cast v2, Lbx/a;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->g:Lcom/reddit/session/Session;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v1, Ld73/c;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3, v4}, Ld73/c;->d(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->f:Lyl2/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lyl2/a;->a(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
