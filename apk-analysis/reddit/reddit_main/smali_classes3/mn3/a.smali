.class public final Lmn3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn3/a;->a:I

    iput p2, p0, Lmn3/a;->b:I

    iput p3, p0, Lmn3/a;->c:I

    return-void
.end method

.method public constructor <init>(Ldo3/b;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lmn3/a;-><init>(Ldo3/d;I)V

    return-void
.end method

.method public constructor <init>(Ldo3/d;I)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Ldo3/d;->b:I

    iget p1, p1, Ldo3/d;->c:I

    invoke-direct {p0, v0, p1, p2}, Lmn3/a;-><init>(III)V

    return-void
.end method
