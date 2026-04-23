.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/reddit/matrix/feature/chat/composables/t0;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/t0;->b:F

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/t0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/matrix/feature/chat/composables/t0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/e;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v13, v0, Lcom/reddit/matrix/feature/chat/composables/t0;->b:F

    .line 13
    .line 14
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    const/16 v14, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v14

    .line 27
    const-wide v15, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v15

    .line 33
    or-long v8, v2, v4

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xe6

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/reddit/matrix/feature/chat/composables/t0;->a:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    sget-object v10, Lv0/h;->a:Lv0/h;

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 47
    .line 48
    .line 49
    move-object v9, v10

    .line 50
    iget-boolean v2, v0, Lcom/reddit/matrix/feature/chat/composables/t0;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    shl-long/2addr v2, v14

    .line 65
    and-long/2addr v4, v15

    .line 66
    or-long v7, v2, v4

    .line 67
    .line 68
    sget v2, Lcom/reddit/matrix/feature/chat/composables/v0;->b:F

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Lcom/reddit/matrix/feature/chat/composables/v0;->d:F

    .line 75
    .line 76
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float v10, v2, v3

    .line 81
    .line 82
    const/16 v11, 0xc6

    .line 83
    .line 84
    iget-wide v2, v0, Lcom/reddit/matrix/feature/chat/composables/t0;->d:J

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    move-wide v1, v2

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method
