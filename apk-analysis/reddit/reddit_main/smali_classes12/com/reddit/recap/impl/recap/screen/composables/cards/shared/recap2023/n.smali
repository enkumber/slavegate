.class public final Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;
.super Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 4
    .line 5
    const/16 v1, 0x14

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
    new-instance v2, Lj1/h0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Lj1/h0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    move v3, v1

    .line 24
    new-instance v1, Lj1/y0;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const v18, 0xf5ffd9

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    move v7, v3

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move v9, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move v11, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    move v12, v11

    .line 42
    const/4 v11, 0x0

    .line 43
    move v13, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    move/from16 v19, v13

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    move/from16 v0, v19

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    const/16 v3, 0x16

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    int-to-float v4, v0

    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    int-to-float v6, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    int-to-float v7, v0

    .line 67
    move v5, v3

    .line 68
    move-object/from16 v0, v20

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;-><init>(Lj1/y0;FFFFFF)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;

    .line 74
    .line 75
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
    instance-of p0, p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;

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
    const p0, 0x1505189

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShareTopic"

    .line 2
    .line 3
    return-object p0
.end method
