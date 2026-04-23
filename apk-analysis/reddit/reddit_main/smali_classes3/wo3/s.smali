.class public abstract Lwo3/s;
.super Lwo3/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lap3/d;


# instance fields
.field public final b:Lwo3/c0;

.field public final c:Lwo3/c0;


# direct methods
.method public constructor <init>(Lwo3/c0;Lwo3/c0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwo3/s;->b:Lwo3/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lwo3/s;->c:Lwo3/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract R()Lwo3/c0;
.end method

.method public abstract S(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lwo3/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lho3/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lpo3/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->w()Lpo3/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lwo3/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
