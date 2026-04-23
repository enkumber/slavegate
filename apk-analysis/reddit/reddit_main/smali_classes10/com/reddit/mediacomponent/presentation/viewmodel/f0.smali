.class public final synthetic Lcom/reddit/mediacomponent/presentation/viewmodel/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iget-wide v6, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->d:J

    .line 26
    .line 27
    shr-long v1, v6, v2

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    and-long/2addr v4, v6

    .line 36
    long-to-int v2, v4

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    const-string v4, " initial: surface: "

    .line 43
    .line 44
    const-string v5, " "

    .line 45
    .line 46
    const-string v6, "Size checking "

    .line 47
    .line 48
    iget-object v7, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v7, v4, p0, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v4, ", platform: "

    .line 57
    .line 58
    const-string v5, "x"

    .line 59
    .line 60
    invoke-static {p0, v3, v5, v0, v4}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", mismatch: true"

    .line 64
    .line 65
    invoke-static {p0, v1, v5, v2, v0}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
