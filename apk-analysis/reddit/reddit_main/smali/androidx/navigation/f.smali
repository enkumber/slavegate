.class public final Landroidx/navigation/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Landroidx/lifecycle/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/f;->b:Landroidx/lifecycle/q0;

    .line 10
    .line 11
    return-void
.end method
