.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

.field public final b:I

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:I

    .line 4
    .line 5
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
