.class public final enum Lcom/reddit/navstack/features/NavStackEntryPointVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;
.implements Loi2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/navstack/features/NavStackEntryPointVariant;",
        ">;",
        "Lq71/b;",
        "Loi2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/navstack/features/NavStackEntryPointVariant;",
        "Lq71/b;",
        "Loi2/h;",
        "",
        "",
        "variant",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/reddit/navstack/features/NavStackEntryPoint;",
        "entryPoint",
        "",
        "isEnabled",
        "(Lcom/reddit/navstack/features/NavStackEntryPoint;)Z",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "getVariantAsString",
        "variantAsString",
        "getEagerNavStackInitEnabled",
        "()Z",
        "eagerNavStackInitEnabled",
        "getSuperEagerNavStackInitEnabled",
        "superEagerNavStackInitEnabled",
        "Control",
        "MainActivityOnly",
        "MainActivityAndBottomNav",
        "MainEntryPoints",
        "MainEntryPointsEagerInit",
        "MainEntryPointsSuperEagerInit",
        "screen_navstack"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/navstack/features/NavStackEntryPointVariant;

.field public static final enum Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

.field public static final enum MainActivityAndBottomNav:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

.field public static final enum MainActivityOnly:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

.field public static final enum MainEntryPoints:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

.field public static final enum MainEntryPointsEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

.field public static final enum MainEntryPointsSuperEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;


# instance fields
.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/navstack/features/NavStackEntryPointVariant;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainActivityOnly:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainActivityAndBottomNav:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPoints:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsSuperEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "Control"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "main_activity_only"

    .line 17
    .line 18
    const-string v3, "MainActivityOnly"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainActivityOnly:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "main_activity_and_bottom_nav"

    .line 29
    .line 30
    const-string v3, "MainActivityAndBottomNav"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainActivityAndBottomNav:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "main_entry_points"

    .line 41
    .line 42
    const-string v3, "MainEntryPoints"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPoints:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "main_entry_points_eager_init"

    .line 53
    .line 54
    const-string v3, "MainEntryPointsEagerInit"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "super_eager_init"

    .line 65
    .line 66
    const-string v3, "MainEntryPointsSuperEagerInit"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsSuperEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 72
    .line 73
    invoke-static {}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->$values()[Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->$VALUES:[Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->$ENTRIES:Lfm3/a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/navstack/features/NavStackEntryPointVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->$VALUES:[Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEagerNavStackInitEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsSuperEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final getSuperEagerNavStackInitEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->MainEntryPointsSuperEagerInit:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariantAsString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getVariant()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEnabled(Lcom/reddit/navstack/features/NavStackEntryPoint;)Z
    .locals 3
    .param p1    # Lcom/reddit/navstack/features/NavStackEntryPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entryPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loi2/e;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    sget-object p0, Loi2/e;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return v2

    .line 49
    :pswitch_1
    sget-object p0, Loi2/e;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_2
    sget-object p0, Loi2/e;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p0, p0, p1

    .line 70
    .line 71
    if-ne p0, v2, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :pswitch_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
