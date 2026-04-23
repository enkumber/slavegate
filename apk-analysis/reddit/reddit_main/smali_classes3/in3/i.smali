.class public final Lin3/i;
.super Lin3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxn3/a;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lgo3/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin3/h;-><init>(Lgo3/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lin3/i;->b:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-void
.end method
