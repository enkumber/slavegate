.class public abstract Lyn3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ldn3/i;

.field public static final b:Ldn3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldn3/i;

    .line 2
    .line 3
    sget-object v1, Lqn3/v;->p:Lgo3/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldn3/i;-><init>(Lgo3/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyn3/p;->a:Ldn3/i;

    .line 14
    .line 15
    new-instance v0, Ldn3/i;

    .line 16
    .line 17
    sget-object v1, Lqn3/v;->q:Lgo3/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldn3/i;-><init>(Lgo3/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyn3/p;->b:Ldn3/i;

    .line 28
    .line 29
    return-void
.end method
