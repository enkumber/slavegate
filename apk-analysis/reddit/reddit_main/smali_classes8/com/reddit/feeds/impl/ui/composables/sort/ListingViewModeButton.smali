.class public final enum Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;",
        "",
        "Lkotlin/Function0;",
        "Lcom/reddit/ui/compose/icons/h;",
        "icon",
        "",
        "contentDescription",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "",
        "onClick",
        "Landroidx/compose/ui/s;",
        "modifier",
        "Content",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V",
        "Lkotlin/jvm/functions/Function2;",
        "getIcon",
        "()Lkotlin/jvm/functions/Function2;",
        "getContentDescription",
        "CARD",
        "CLASSIC",
        "feeds_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

.field public static final enum CARD:Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

.field public static final enum CLASSIC:Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;


# instance fields
.field private final contentDescription:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lcom/reddit/ui/compose/icons/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->CARD:Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->CLASSIC:Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 2
    .line 3
    new-instance v1, Lic3/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lic3/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lic3/a;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lic3/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "CARD"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->CARD:Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 26
    .line 27
    new-instance v1, Lic3/a;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lic3/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lic3/a;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lic3/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "CLASSIC"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->CLASSIC:Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->$values()[Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->$VALUES:[Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/reddit/ui/compose/icons/h;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->icon:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->contentDescription:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method private static final Content$lambda$0(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Landroidx/compose/runtime/m;I)Lkotlin/Unit;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v0, v4

    .line 13
    :cond_0
    and-int/2addr p2, v4

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->icon:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->contentDescription:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {p0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v7, p0

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const-string p1, "view_mode_icon"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final Content$lambda$1(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/j;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->Content(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p1, -0x611244d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->i2:Lcom/reddit/ui/compose/icons/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->i2:Lcom/reddit/ui/compose/icons/h;

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p1, 0x7f131b5d

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, -0x7dfb420d

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, p0, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$2(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p1, -0x27d9df64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->f2:Lcom/reddit/ui/compose/icons/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->f2:Lcom/reddit/ui/compose/icons/h;

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final _init_$lambda$3(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p1, 0x7f131b5e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, -0x750dab8b

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, p0, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic a(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Landroidx/compose/runtime/m;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->Content$lambda$0(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Landroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->_init_$lambda$0(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->_init_$lambda$1(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->Content$lambda$1(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->_init_$lambda$3(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->_init_$lambda$2(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->$VALUES:[Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Content(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/s;",
            "Landroidx/compose/runtime/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x1d222268

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v4, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v1, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v2, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v5, 0x0

    .line 92
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v3, v4

    .line 106
    :goto_6
    const-string v4, "view_mode_button"

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 113
    .line 114
    new-instance v5, Lf12/b;

    .line 115
    .line 116
    const/16 v6, 0x19

    .line 117
    .line 118
    move-object/from16 v7, p0

    .line 119
    .line 120
    invoke-direct {v5, v7, v6}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v6, 0x4fdbd7da

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 v2, v2, 0xe

    .line 131
    .line 132
    or-int/lit16 v14, v2, 0xc00

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x1df4

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v1, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v6, v3

    .line 141
    move-object v3, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v8, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v10, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v11, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v12, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move/from16 v4, p4

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public final getContentDescription()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->contentDescription:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lcom/reddit/ui/compose/icons/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->icon:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
