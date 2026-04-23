package qn3;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.c0;
import kotlin.collections.t0;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final List f133791a;

    /* renamed from: b, reason: collision with root package name */
    public static final List f133792b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f133793c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f133794d = null;

    /* renamed from: e, reason: collision with root package name */
    public static final LinkedHashMap f133795e;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List l15 = c0.l(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        f133791a = l15;
        List c3 = kotlin.collections.b0.c(annotationQualifierApplicabilityType3);
        f133792b = c3;
        go3.c cVar = w.f133831a;
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        Map g15 = t0.g(new Pair(cVar, new m(new yn3.f(nullabilityQualifier, false), l15, false, true, true)), new Pair(w.f133832b, new m(new yn3.f(nullabilityQualifier, false), l15, false, true, true)), new Pair(w.f133833c, new m(new yn3.f(NullabilityQualifier.FORCE_FLEXIBILITY, false), l15, 4)));
        f133793c = g15;
        f133795e = t0.j(g15, t0.g(new Pair(w.f133838h, new m(new yn3.f(nullabilityQualifier, false), c3, 28)), new Pair(w.i, new m(new yn3.f(NullabilityQualifier.NULLABLE, false), c3, 28))));
    }
}
