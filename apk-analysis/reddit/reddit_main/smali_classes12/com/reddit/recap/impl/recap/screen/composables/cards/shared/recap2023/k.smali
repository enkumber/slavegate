.class public final Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;
.super Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/text/font/t;->w:Landroidx/compose/ui/text/font/t;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v14

    .line 15
    sget-object v8, Lq03/b;->a:Landroidx/compose/ui/text/font/m;

    .line 16
    .line 17
    new-instance v1, Lj1/h0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lj1/h0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    new-instance v1, Lj1/y0;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v18, 0xf5ffd9

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-direct/range {v1 .. v18}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    int-to-float v6, v3

    .line 49
    const/4 v3, 0x2

    .line 50
    int-to-float v7, v3

    .line 51
    move v3, v2

    .line 52
    move v4, v2

    .line 53
    move v5, v2

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;-><init>(Lj1/y0;FFFFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x10d5bc81

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShareFooter"

    .line 2
    .line 3
    return-object p0
.end method
