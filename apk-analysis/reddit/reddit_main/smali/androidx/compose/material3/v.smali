.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c0;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/q;Ljava/util/Locale;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v;->b:Ljava/util/Locale;

    iput-object p5, p0, Landroidx/compose/material3/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/i3;Ljava/util/Locale;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/v;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/v;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/compose/material3/i3;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/material3/x1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v7, p0, Landroidx/compose/material3/v;->b:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/x1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/i3;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/v;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/material3/c0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material3/v;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/material3/internal/j;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/material3/v;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/material3/internal/q;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/material3/v;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 58
    .line 59
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 74
    .line 75
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/compose/material3/v;->b:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, p0}, Landroidx/compose/material3/internal/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, p0}, Landroidx/compose/material3/c0;->a(Landroidx/compose/material3/internal/i;Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, ""

    .line 91
    .line 92
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
