.class public final Ltg3/b;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:J

.field public static final c:[I


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    div-double/2addr v0, v2

    .line 9
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Llp3/h;->f(DLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ltg3/b;->b:J

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltg3/b;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x7f08064d
        0x7f08064e
        0x7f08064f
        0x7f080650
        0x7f080651
        0x7f080652
        0x7f080653
        0x7f080654
        0x7f080655
        0x7f080656
        0x7f080657
        0x7f080658
        0x7f080659
        0x7f08065a
        0x7f08065b
        0x7f08065c
        0x7f08065d
        0x7f08065e
        0x7f08065f
        0x7f080660
        0x7f080661
        0x7f080662
        0x7f080663
        0x7f080664
        0x7f080665
        0x7f080666
        0x7f080667
        0x7f080668
        0x7f080669
        0x7f08066a
        0x7f08066b
        0x7f08066c
        0x7f08066d
        0x7f08066e
        0x7f08066f
        0x7f080670
        0x7f080671
        0x7f080672
        0x7f080673
        0x7f080674
        0x7f080675
        0x7f080676
        0x7f080677
        0x7f080678
        0x7f080679
        0x7f08067a
        0x7f08067b
        0x7f08067c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltg3/b;->a:Z

    .line 11
    .line 12
    sget-object v0, Ltg3/b;->c:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-wide v4, Ltg3/b;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v4, v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Ltg3/b;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
