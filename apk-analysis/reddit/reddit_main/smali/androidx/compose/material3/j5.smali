.class public final Landroidx/compose/material3/j5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/p5;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/p5;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/j5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/j5;->b:Landroidx/compose/material3/p5;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/j5;->c:Landroidx/compose/runtime/f1;

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/j5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/j5;->b:Landroidx/compose/material3/p5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/material3/j5;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La1/b;

    .line 14
    .line 15
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget p1, Landroidx/compose/material3/n5;->a:F

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/text/input/z;

    .line 31
    .line 32
    iget-wide p0, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 33
    .line 34
    sget v4, Lj1/x0;->c:I

    .line 35
    .line 36
    shr-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/material3/q5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/material3/q5;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, La1/b;

    .line 55
    .line 56
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    if-gt v0, p1, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    if-ge p1, v0, :cond_2

    .line 69
    .line 70
    sget p1, Landroidx/compose/material3/n5;->a:F

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 77
    .line 78
    iget-wide v4, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 79
    .line 80
    sget p1, Lj1/x0;->c:I

    .line 81
    .line 82
    shr-long v3, v4, v3

    .line 83
    .line 84
    long-to-int p1, v3

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/ui/text/input/z;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 95
    .line 96
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/material3/q5;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/material3/q5;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
