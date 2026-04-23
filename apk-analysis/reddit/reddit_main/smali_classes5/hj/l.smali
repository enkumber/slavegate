.class public final Lhj/l;
.super Ll53/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsj/a;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lsj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhj/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsj/a;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adOverrider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p0, v1, p1, v0}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhj/l;->d:Lsj/a;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lsj/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Lsj/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lhj/l;->e:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 68
    .line 69
    const p2, 0x7f1310e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lh/f;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/reddit/internalsettings/impl/a;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {p2, p0, v1, v0, p1}, Lcom/reddit/internalsettings/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1301a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lc83/f;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-direct {p2, p0, v0}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const p0, 0x7f130128

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhj/l;->d:Lsj/a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lsj/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhj/l;->d:Lsj/a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lsj/a;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/l;->d:Lsj/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsj/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/l;->d:Lsj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsj/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
