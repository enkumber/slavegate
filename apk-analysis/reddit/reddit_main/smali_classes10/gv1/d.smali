.class public final Lgv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgv1/b;

.field public final b:Lgv1/b;

.field public final c:Lgv1/b;


# direct methods
.method public constructor <init>(Lgv1/b;Lgv1/b;Lgv1/b;)V
    .locals 1

    .line 1
    const-string v0, "genericBottomTabBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeBottomTabBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileBottomTabBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgv1/d;->a:Lgv1/b;

    .line 20
    .line 21
    iput-object p2, p0, Lgv1/d;->b:Lgv1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lgv1/d;->c:Lgv1/b;

    .line 24
    .line 25
    return-void
.end method
