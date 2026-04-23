.class public final Li8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Li8/b;

.field public static final b:Li8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/b;->a:Li8/b;

    .line 7
    .line 8
    new-instance v0, Li8/d;

    .line 9
    .line 10
    invoke-direct {v0}, Li8/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li8/b;->b:Li8/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Li8/c;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    sget-object v1, Li8/b;->b:Li8/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
