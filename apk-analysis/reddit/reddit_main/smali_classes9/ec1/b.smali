.class public final Lec1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lec1/c;


# static fields
.field public static final synthetic c:Lec1/b;


# instance fields
.field public final synthetic b:Lec1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lec1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec1/b;->c:Lec1/b;

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
    sget-object v0, Lec1/d;->b:Lec1/d;

    .line 5
    .line 6
    iput-object v0, p0, Lec1/b;->b:Lec1/d;

    .line 7
    .line 8
    return-void
.end method
