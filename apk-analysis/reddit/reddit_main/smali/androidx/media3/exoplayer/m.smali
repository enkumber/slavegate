.class public final synthetic Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    sget-object v0, Lx4/r;->i:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/i1;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/recyclerview/widget/i1;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const v2, 0xc350

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x3e8

    .line 59
    .line 60
    const v4, 0xc350

    .line 61
    .line 62
    .line 63
    const v5, 0xc350

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x3e8

    .line 67
    .line 68
    const/16 v7, 0x3e8

    .line 69
    .line 70
    const/16 v8, 0x7d0

    .line 71
    .line 72
    const/16 v9, 0x3e8

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/recyclerview/widget/i1;IIIIIIIIIZZLjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
