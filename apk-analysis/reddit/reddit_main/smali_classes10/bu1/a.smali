.class public final synthetic Lbu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/c1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/c1;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbu1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu1/a;->b:Landroidx/compose/ui/platform/c1;

    .line 4
    .line 5
    iput-object p2, p0, Lbu1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbu1/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbu1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/h;

    .line 7
    .line 8
    iget-object v1, p0, Lbu1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbu1/a;->b:Landroidx/compose/ui/platform/c1;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/platform/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/i;->a(Lj1/h;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Debug info copied!"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p0, p0, Lbu1/a;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lj1/h;

    .line 36
    .line 37
    iget-object v1, p0, Lbu1/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbu1/a;->b:Landroidx/compose/ui/platform/c1;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/ui/platform/i;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/i;->a(Lj1/h;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Debug info copied!"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object p0, p0, Lbu1/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    new-instance v0, Lj1/h;

    .line 65
    .line 66
    iget-object v1, p0, Lbu1/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbu1/a;->b:Landroidx/compose/ui/platform/c1;

    .line 72
    .line 73
    check-cast v1, Landroidx/compose/ui/platform/i;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/i;->a(Lj1/h;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Debug info copied!"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object p0, p0, Lbu1/a;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
