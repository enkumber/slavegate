.class public final Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;
.super Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 4
    .line 5
    const/16 v1, 0xc

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
    move v7, v2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    move v9, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move v11, v9

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    move v12, v11

    .line 41
    const/4 v11, 0x0

    .line 42
    move v13, v12

    .line 43
    const/4 v12, 0x0

    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    move/from16 v0, v19

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    const/4 v3, 0x2

    .line 58
    int-to-float v4, v3

    .line 59
    const/4 v3, 0x6

    .line 60
    int-to-float v5, v3

    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    int-to-float v6, v3

    .line 64
    int-to-float v7, v0

    .line 65
    move v3, v2

    .line 66
    move-object/from16 v0, v20

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;-><init>(Lj1/y0;FFFFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;

    .line 72
    .line 73
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
    instance-of p0, p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;

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
    const p0, -0x18e8d792

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShareSubredditSizeSmall"

    .line 2
    .line 3
    return-object p0
.end method
