.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chats/composables/e;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/reddit/matrix/feature/chats/composables/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/s;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p4, "username"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "$unused$var$"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x6

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, p3

    .line 29
    check-cast p2, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x2

    .line 40
    :goto_0
    or-int/2addr p1, p2

    .line 41
    :cond_1
    and-int/lit16 p2, p1, 0x83

    .line 42
    .line 43
    const/16 p4, 0x82

    .line 44
    .line 45
    if-eq p2, p4, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_1
    and-int/lit8 p4, p1, 0x1

    .line 51
    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v5, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    and-int/lit8 v6, p1, 0xe

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chats/composables/e;->a:Z

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chats/composables/e;->b:J

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/chats/composables/t;->o(Ljava/lang/String;ZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
