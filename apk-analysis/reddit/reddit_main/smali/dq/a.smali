.class public final Ldq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldq/b;


# static fields
.field public static final synthetic c:Ldq/a;


# instance fields
.field public final synthetic b:Ldq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq/a;->c:Ldq/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldq/c;->b:Ldq/c;

    .line 5
    .line 6
    iput-object v0, p0, Ldq/a;->b:Ldq/c;

    .line 7
    .line 8
    return-void
.end method
