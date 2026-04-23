.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/feeds/ui/x;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->c:Lcom/reddit/feeds/ui/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/ui/s;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/reddit/feeds/ui/m;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "contentModifier"

    .line 16
    .line 17
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "feed"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x6

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    move-object p2, p3

    .line 30
    check-cast p2, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x2

    .line 41
    :goto_0
    or-int/2addr p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p2, p1

    .line 44
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move-object p1, p3

    .line 49
    check-cast p1, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 p1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr p2, p1

    .line 63
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 64
    .line 65
    const/16 p4, 0x92

    .line 66
    .line 67
    if-eq p1, p4, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 73
    .line 74
    move-object v8, p3

    .line 75
    check-cast v8, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {v8, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    shr-int/lit8 p1, p2, 0x3

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0xe

    .line 86
    .line 87
    shl-int/lit8 p2, p2, 0xf

    .line 88
    .line 89
    const/high16 p3, 0x70000

    .line 90
    .line 91
    and-int/2addr p2, p3

    .line 92
    or-int v9, p1, p2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->a:Lcom/reddit/feeds/ui/c;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->c:Lcom/reddit/feeds/ui/x;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->d:Landroidx/compose/runtime/f1;

    .line 101
    .line 102
    iget-boolean v6, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->e:Z

    .line 103
    .line 104
    iget-object v7, p0, Lcom/reddit/feeds/ui/composables/feed/p2;->f:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, Lcom/reddit/feeds/ui/composables/feed/t2;->b(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
