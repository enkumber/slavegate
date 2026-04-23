.class public final Lsh3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final a:Lcom/reddit/ui/recap/composables/TipDirection;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/reddit/ui/recap/composables/TipDirection;FFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    int-to-float p3, p3

    .line 20
    :cond_2
    const/4 p4, 0x1

    .line 21
    int-to-float p4, p4

    .line 22
    const-string v0, "triangleDirection"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsh3/f;->a:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 31
    .line 32
    iput p2, p0, Lsh3/f;->b:F

    .line 33
    .line 34
    iput p3, p0, Lsh3/f;->c:F

    .line 35
    .line 36
    iput p4, p0, Lsh3/f;->d:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/compose/ui/graphics/k0;

    .line 12
    .line 13
    iget v5, p0, Lsh3/f;->c:F

    .line 14
    .line 15
    iget v6, p0, Lsh3/f;->d:F

    .line 16
    .line 17
    iget-object v3, p0, Lsh3/f;->a:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 18
    .line 19
    iget v4, p0, Lsh3/f;->b:F

    .line 20
    .line 21
    move-wide v0, p1

    .line 22
    move-object v2, p4

    .line 23
    invoke-static/range {v0 .. v6}, Lit3/b;->P(JLt1/c;Lcom/reddit/ui/recap/composables/TipDirection;FFF)Landroidx/compose/ui/graphics/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p3, p0}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
