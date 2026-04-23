.class public final synthetic Lxh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh3/b;


# direct methods
.method public synthetic constructor <init>(Lxh3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh3/a;->b:Lxh3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxh3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lxh3/a;->b:Lxh3/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxh3/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "format(...)"

    .line 29
    .line 30
    const-string v1, "#%06X"

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lxh3/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1}, Lp2/b;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget v0, p0, Lxh3/b;->a:F

    .line 51
    .line 52
    sget-object v3, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/high16 v3, 0x43b40000    # 360.0f

    .line 55
    .line 56
    mul-float/2addr v0, v3

    .line 57
    cmpg-float v3, v0, v3

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_0
    iget v3, p0, Lxh3/b;->b:F

    .line 63
    .line 64
    iget p0, p0, Lxh3/b;->c:F

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [F

    .line 68
    .line 69
    aput v0, v4, v1

    .line 70
    .line 71
    aput v3, v4, v2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput p0, v4, v0

    .line 75
    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
