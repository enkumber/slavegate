.class public final Lj1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lj1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/l0;->a:Lj1/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide p0, Landroidx/compose/ui/graphics/u;->o:J

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
