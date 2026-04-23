.class public final enum Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle",
        "",
        "Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;",
        "Lkotlin/Function0;",
        "Lj1/y0;",
        "textStyle",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getTextStyle",
        "()Lkotlin/jvm/functions/Function2;",
        "Regular",
        "Bold",
        "StrongBold",
        "ads_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

.field public static final enum Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

.field public static final enum Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

.field public static final enum StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;


# instance fields
.field private final textStyle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lj1/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 2
    .line 3
    new-instance v1, Lnj/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lnj/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Regular"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 18
    .line 19
    new-instance v1, Lnj/h;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lnj/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Bold"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 34
    .line 35
    new-instance v1, Lnj/h;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, Lnj/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "StrongBold"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->$values()[Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->$VALUES:[Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lj1/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->textStyle:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x75dceffc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const v19, 0xfffffe

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x276af27f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const v19, 0xfffffe

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private static final _init_$lambda$2(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x489b4d58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const v19, 0xfffffe

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static synthetic a(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->_init_$lambda$2(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->_init_$lambda$1(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->_init_$lambda$0(Landroidx/compose/runtime/m;I)Lj1/y0;

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
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->$VALUES:[Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTextStyle()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lj1/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->textStyle:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
