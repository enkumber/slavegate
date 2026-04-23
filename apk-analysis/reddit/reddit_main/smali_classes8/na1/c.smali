.class public final synthetic Lna1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna1/d;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lna1/d;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lna1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna1/c;->b:Lna1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lna1/c;->c:Landroid/app/Activity;

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
    iget v0, p0, Lna1/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lna1/c;->b:Lna1/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lna1/a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lna1/a;-><init>(Ljava/lang/String;Lna1/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "please enter a valid force link"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object p0, p0, Lna1/c;->c:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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
    iget-object v0, p0, Lna1/c;->b:Lna1/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lna1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p0, Lna1/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p1, v1}, Lna1/a;-><init>(Lna1/d;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "Please enter a valid URL"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object p0, p0, Lna1/c;->c:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lna1/c;->b:Lna1/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lna1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p0, Lna1/a;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, v0, p1, v1}, Lna1/a;-><init>(Lna1/d;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p1, "Please enter a valid URL"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iget-object p0, p0, Lna1/c;->c:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
