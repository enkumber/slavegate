.class public final Lvu2/b;
.super Lh/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvu2/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh/a0;->d()V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lvu2/c;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh/a0;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lvu2/a;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lvu2/a;-><init>(Lvu2/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lvu2/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lvu2/a;-><init>(Lvu2/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lvu2/a;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lvu2/a;-><init>(Lvu2/b;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lvu2/b;->f:Lzl3/i;

    .line 43
    .line 44
    const v2, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lio3/j;->F(Lh/a0;F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p1, p2, Lvu2/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p1, p2, Lvu2/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p1, p2, Lvu2/c;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
